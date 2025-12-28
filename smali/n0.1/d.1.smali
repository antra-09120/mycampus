.class public abstract Ln0/d;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ln0/f;
.implements Landroidx/lifecycle/q;


# static fields
.field public static final e:I


# instance fields
.field public a:Z

.field public b:Ln0/g;

.field public final c:Landroidx/lifecycle/s;

.field public final d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ln0/d;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln0/d;->a:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ln0/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ln0/c;-><init>(Ln0/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ln0/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ln0/b;-><init>(Ln0/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Ln0/d;->d:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/s;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ln0/d;->h()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, "main"

    .line 40
    .line 41
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ln0/d;->h()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.InitialRoute"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ln0/d;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LA0/a;->e(Ln0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ln0/d;->d:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LA0/a;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ln0/d;->a:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Ln0/d;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LA0/a;->e(Ln0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ln0/d;->d:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LA0/a;->o(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ln0/d;->a:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "destroy_engine_with_activity"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ln0/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ln0/d;->b:Ln0/g;

    .line 19
    .line 20
    iget-boolean v1, v1, Ln0/g;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ln0/d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Ln0/g;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lo0/c;->d:Lo0/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo0/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, LG0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lo0/e;->f:Lo0/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lo0/d;->a(IILandroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1

    .line 55
    :cond_0
    const-string p1, "FlutterEngineCxnRegstry"

    .line 56
    .line 57
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 64
    .line 65
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lo0/c;->i:Lw0/a;

    .line 19
    .line 20
    iget-object v0, v0, Lw0/a;->a:LD0/K0;

    .line 21
    .line 22
    const-string v1, "popRoute"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LD0/K0;->l(Ljava/lang/String;Ljava/lang/Object;Lw0/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln0/d;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "io.flutter.embedding.android.NormalTheme"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "FlutterActivity"

    .line 21
    .line 22
    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "enableOnBackInvokedCallbackState"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ln0/d;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Ln0/g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ln0/g;-><init>(Ln0/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v1, :cond_20

    .line 57
    .line 58
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ln0/d;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v5, Lo0/i;->c:Lo0/i;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Lo0/i;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6}, Lo0/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lo0/i;->c:Lo0/i;

    .line 77
    .line 78
    :cond_2
    sget-object v5, Lo0/i;->c:Lo0/i;

    .line 79
    .line 80
    iget-object v5, v5, Lo0/i;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lo0/c;

    .line 87
    .line 88
    iput-object v5, v0, Ln0/g;->b:Lo0/c;

    .line 89
    .line 90
    iput-boolean v4, v0, Ln0/g;->g:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\'"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Ln0/g;->b:Lo0/c;

    .line 127
    .line 128
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "cached_engine_group_id"

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    sget-object v5, Lo0/i;->b:Lo0/i;

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    const-class v5, Lo0/i;

    .line 147
    .line 148
    monitor-enter v5

    .line 149
    :try_start_1
    sget-object v6, Lo0/i;->b:Lo0/i;

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    new-instance v6, Lo0/i;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v6, v7}, Lo0/i;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lo0/i;->b:Lo0/i;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    monitor-exit v5

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_6
    :goto_3
    sget-object v5, Lo0/i;->b:Lo0/i;

    .line 170
    .line 171
    iget-object v5, v5, Lo0/i;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lo0/h;

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    new-instance v1, Lo0/g;

    .line 182
    .line 183
    iget-object v6, v0, Ln0/g;->a:Ln0/d;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v6}, Lo0/g;-><init>(Ln0/d;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ln0/g;->a(Lo0/g;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lo0/h;->a(Lo0/g;)Lo0/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 199
    .line 200
    iput-boolean v3, v0, Ln0/g;->g:Z

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\'"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    new-instance v1, Lo0/h;

    .line 230
    .line 231
    iget-object v5, v0, Ln0/g;->a:Ln0/d;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Ln0/g;->a:Ln0/d;

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "dart-flags"

    .line 243
    .line 244
    const-string v8, "enable-impeller"

    .line 245
    .line 246
    const-string v9, "trace-to-file"

    .line 247
    .line 248
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v11, "trace-startup"

    .line 254
    .line 255
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    const-string v11, "--trace-startup"

    .line 262
    .line 263
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_9
    const-string v11, "start-paused"

    .line 267
    .line 268
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_a

    .line 273
    .line 274
    const-string v11, "--start-paused"

    .line 275
    .line 276
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_a
    const-string v11, "vm-service-port"

    .line 280
    .line 281
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-lez v11, :cond_b

    .line 286
    .line 287
    new-instance v12, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v13, "--vm-service-port="

    .line 290
    .line 291
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_b
    const-string v11, "disable-service-auth-codes"

    .line 309
    .line 310
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_c

    .line 315
    .line 316
    const-string v11, "--disable-service-auth-codes"

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_c
    const-string v11, "endless-trace-buffer"

    .line 322
    .line 323
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_d

    .line 328
    .line 329
    const-string v11, "--endless-trace-buffer"

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_d
    const-string v11, "use-test-fonts"

    .line 335
    .line 336
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_e

    .line 341
    .line 342
    const-string v11, "--use-test-fonts"

    .line 343
    .line 344
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    const-string v11, "enable-dart-profiling"

    .line 348
    .line 349
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_f

    .line 354
    .line 355
    const-string v11, "--enable-dart-profiling"

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_f
    const-string v11, "profile-startup"

    .line 361
    .line 362
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-eqz v11, :cond_10

    .line 367
    .line 368
    const-string v11, "--profile-startup"

    .line 369
    .line 370
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_10
    const-string v11, "enable-software-rendering"

    .line 374
    .line 375
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_11

    .line 380
    .line 381
    const-string v11, "--enable-software-rendering"

    .line 382
    .line 383
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_11
    const-string v11, "skia-deterministic-rendering"

    .line 387
    .line 388
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_12

    .line 393
    .line 394
    const-string v11, "--skia-deterministic-rendering"

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_12
    const-string v11, "trace-skia"

    .line 400
    .line 401
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_13

    .line 406
    .line 407
    const-string v11, "--trace-skia"

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_13
    const-string v11, "trace-skia-allowlist"

    .line 413
    .line 414
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_14

    .line 419
    .line 420
    const-string v12, "--trace-skia-allowlist="

    .line 421
    .line 422
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_14
    const-string v11, "trace-systrace"

    .line 430
    .line 431
    invoke-virtual {v6, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_15

    .line 436
    .line 437
    const-string v11, "--trace-systrace"

    .line 438
    .line 439
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_16

    .line 447
    .line 448
    new-instance v11, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v12, "--trace-to-file="

    .line 451
    .line 452
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_16
    const-string v9, "profile-microtasks"

    .line 470
    .line 471
    invoke-virtual {v6, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_17

    .line 476
    .line 477
    const-string v9, "--profile-microtasks"

    .line 478
    .line 479
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_17
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_19

    .line 487
    .line 488
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_18

    .line 493
    .line 494
    const-string v8, "--enable-impeller=true"

    .line 495
    .line 496
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_18
    const-string v8, "--enable-impeller=false"

    .line 501
    .line 502
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_19
    :goto_4
    const-string v8, "enable-vulkan-validation"

    .line 506
    .line 507
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_1a

    .line 512
    .line 513
    const-string v8, "--enable-vulkan-validation"

    .line 514
    .line 515
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_1a
    const-string v8, "dump-skp-on-shader-compilation"

    .line 519
    .line 520
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-eqz v8, :cond_1b

    .line 525
    .line 526
    const-string v8, "--dump-skp-on-shader-compilation"

    .line 527
    .line 528
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_1b
    const-string v8, "cache-sksl"

    .line 532
    .line 533
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_1c

    .line 538
    .line 539
    const-string v8, "--cache-sksl"

    .line 540
    .line 541
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_1c
    const-string v8, "purge-persistent-cache"

    .line 545
    .line 546
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_1d

    .line 551
    .line 552
    const-string v8, "--purge-persistent-cache"

    .line 553
    .line 554
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_1d
    const-string v8, "verbose-logging"

    .line 558
    .line 559
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_1e

    .line 564
    .line 565
    const-string v8, "--verbose-logging"

    .line 566
    .line 567
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_1e
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-eqz v8, :cond_1f

    .line 575
    .line 576
    new-instance v8, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v9, "--dart-flags="

    .line 579
    .line 580
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_1f
    new-instance v6, Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    new-array v7, v7, [Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, [Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v1, v5, v6}, Lo0/h;-><init>(Ln0/d;[Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v5, Lo0/g;

    .line 618
    .line 619
    iget-object v6, v0, Ln0/g;->a:Ln0/d;

    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-direct {v5, v6}, Lo0/g;-><init>(Ln0/d;)V

    .line 625
    .line 626
    .line 627
    iput-boolean v3, v5, Lo0/g;->e:Z

    .line 628
    .line 629
    iget-object v6, v0, Ln0/g;->a:Ln0/d;

    .line 630
    .line 631
    invoke-virtual {v6}, Ln0/d;->k()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    iput-boolean v6, v5, Lo0/g;->f:Z

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Ln0/g;->a(Lo0/g;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v5}, Lo0/h;->a(Lo0/g;)Lo0/c;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 645
    .line 646
    iput-boolean v3, v0, Ln0/g;->g:Z

    .line 647
    .line 648
    :cond_20
    :goto_5
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 654
    .line 655
    iget-object v1, v1, Lo0/c;->d:Lo0/e;

    .line 656
    .line 657
    iget-object v5, v0, Ln0/g;->a:Ln0/d;

    .line 658
    .line 659
    iget-object v5, v5, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 665
    .line 666
    invoke-static {v6}, LG0/a;->b(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :try_start_2
    iget-object v6, v1, Lo0/e;->e:Ln0/g;

    .line 670
    .line 671
    if-eqz v6, :cond_21

    .line 672
    .line 673
    invoke-virtual {v6}, Ln0/g;->b()V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    move-object p1, v0

    .line 679
    goto/16 :goto_1b

    .line 680
    .line 681
    :cond_21
    :goto_6
    invoke-virtual {v1}, Lo0/e;->e()V

    .line 682
    .line 683
    .line 684
    iput-object v0, v1, Lo0/e;->e:Ln0/g;

    .line 685
    .line 686
    iget-object v6, v0, Ln0/g;->a:Ln0/d;

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v6, v5}, Lo0/e;->b(Ln0/d;Landroidx/lifecycle/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    .line 693
    .line 694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v5, v0, Ln0/g;->a:Ln0/d;

    .line 703
    .line 704
    iget-object v6, v0, Ln0/g;->b:Lo0/c;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v7, LX0/b;

    .line 710
    .line 711
    iget-object v6, v6, Lo0/c;->l:LA/a;

    .line 712
    .line 713
    invoke-direct {v7, v5, v6, v5}, LX0/b;-><init>(Ln0/d;LA/a;Ln0/d;)V

    .line 714
    .line 715
    .line 716
    iput-object v7, v0, Ln0/g;->d:LX0/b;

    .line 717
    .line 718
    iget-object v5, v0, Ln0/g;->a:Ln0/d;

    .line 719
    .line 720
    iget-object v6, v0, Ln0/g;->b:Lo0/c;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v5, LB0/b;

    .line 726
    .line 727
    sget v7, Ln0/d;->e:I

    .line 728
    .line 729
    iget-object v6, v6, Lo0/c;->n:Lw0/d;

    .line 730
    .line 731
    invoke-direct {v5, v7, v1, v6}, LB0/b;-><init>(ILn0/d;Lw0/d;)V

    .line 732
    .line 733
    .line 734
    iput-object v5, v0, Ln0/g;->e:LB0/b;

    .line 735
    .line 736
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 737
    .line 738
    iget-object v5, v0, Ln0/g;->b:Lo0/c;

    .line 739
    .line 740
    iget-object v1, v1, Ln0/d;->b:Ln0/g;

    .line 741
    .line 742
    iget-boolean v1, v1, Ln0/g;->g:Z

    .line 743
    .line 744
    if-eqz v1, :cond_22

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_22
    invoke-static {v5}, LS/g;->c(Lo0/c;)V

    .line 748
    .line 749
    .line 750
    :goto_7
    iput-boolean v4, v0, Ln0/g;->j:Z

    .line 751
    .line 752
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 753
    .line 754
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 755
    .line 756
    .line 757
    if-eqz p1, :cond_23

    .line 758
    .line 759
    const-string v1, "plugins"

    .line 760
    .line 761
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v5, "framework"

    .line 766
    .line 767
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    goto :goto_8

    .line 772
    :cond_23
    move-object p1, v2

    .line 773
    move-object v1, p1

    .line 774
    :goto_8
    iget-object v5, v0, Ln0/g;->a:Ln0/d;

    .line 775
    .line 776
    invoke-virtual {v5}, Ln0/d;->k()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_26

    .line 781
    .line 782
    iget-object v5, v0, Ln0/g;->b:Lo0/c;

    .line 783
    .line 784
    iget-object v5, v5, Lo0/c;->k:Lw0/m;

    .line 785
    .line 786
    iput-boolean v4, v5, Lw0/m;->e:Z

    .line 787
    .line 788
    iget-object v6, v5, Lw0/m;->d:Lw0/l;

    .line 789
    .line 790
    if-eqz v6, :cond_24

    .line 791
    .line 792
    invoke-static {p1}, Lw0/m;->a([B)Ljava/util/HashMap;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v6, v7}, Lw0/l;->d(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iput-object v2, v5, Lw0/m;->d:Lw0/l;

    .line 800
    .line 801
    iput-object p1, v5, Lw0/m;->b:[B

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_24
    iget-boolean v2, v5, Lw0/m;->f:Z

    .line 805
    .line 806
    if-eqz v2, :cond_25

    .line 807
    .line 808
    iget-object v2, v5, Lw0/m;->c:LD0/K0;

    .line 809
    .line 810
    const-string v6, "push"

    .line 811
    .line 812
    invoke-static {p1}, Lw0/m;->a([B)Ljava/util/HashMap;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    new-instance v8, Lw0/l;

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-direct {v8, v9, v5, p1}, Lw0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v6, v7, v8}, LD0/K0;->l(Ljava/lang/String;Ljava/lang/Object;Lw0/l;)V

    .line 823
    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_25
    iput-object p1, v5, Lw0/m;->b:[B

    .line 827
    .line 828
    :cond_26
    :goto_9
    iget-object p1, v0, Ln0/g;->a:Ln0/d;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object p1, v0, Ln0/g;->b:Lo0/c;

    .line 834
    .line 835
    iget-object p1, p1, Lo0/c;->d:Lo0/e;

    .line 836
    .line 837
    invoke-virtual {p1}, Lo0/e;->f()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_29

    .line 842
    .line 843
    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 844
    .line 845
    invoke-static {v0}, LG0/a;->b(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :try_start_3
    iget-object p1, p1, Lo0/e;->f:Lo0/d;

    .line 849
    .line 850
    iget-object p1, p1, Lo0/d;->g:Ljava/util/HashSet;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_28

    .line 861
    .line 862
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LD0/j;

    .line 867
    .line 868
    iget-boolean v2, v0, LD0/j;->n:Z

    .line 869
    .line 870
    if-eqz v2, :cond_27

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_27
    iget-object v0, v0, LD0/j;->e:LX/f;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, LX/f;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 880
    .line 881
    .line 882
    goto :goto_c

    .line 883
    :catchall_2
    move-exception v0

    .line 884
    move-object p1, v0

    .line 885
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :catchall_3
    move-exception v0

    .line 890
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :goto_b
    throw p1

    .line 894
    :cond_29
    const-string p1, "FlutterEngineCxnRegstry"

    .line 895
    .line 896
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 897
    .line 898
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    :goto_c
    iget-object p1, p0, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 902
    .line 903
    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    .line 904
    .line 905
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/j;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    const/4 v0, 0x2

    .line 913
    if-ne p1, v0, :cond_2a

    .line 914
    .line 915
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 920
    .line 921
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 925
    .line 926
    .line 927
    :cond_2a
    iget-object p1, p0, Ln0/d;->b:Ln0/g;

    .line 928
    .line 929
    sget v1, Ln0/d;->e:I

    .line 930
    .line 931
    invoke-virtual {p0}, Ln0/d;->d()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-ne v2, v4, :cond_2b

    .line 936
    .line 937
    move v0, v4

    .line 938
    :cond_2b
    if-ne v0, v4, :cond_2c

    .line 939
    .line 940
    move v0, v4

    .line 941
    goto :goto_d

    .line 942
    :cond_2c
    move v0, v3

    .line 943
    :goto_d
    invoke-virtual {p1}, Ln0/g;->c()V

    .line 944
    .line 945
    .line 946
    iget-object v2, p1, Ln0/g;->a:Ln0/d;

    .line 947
    .line 948
    invoke-virtual {v2}, Ln0/d;->d()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-ne v2, v4, :cond_2e

    .line 953
    .line 954
    new-instance v2, Ln0/j;

    .line 955
    .line 956
    iget-object v5, p1, Ln0/g;->a:Ln0/d;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v6, p1, Ln0/g;->a:Ln0/d;

    .line 962
    .line 963
    invoke-virtual {v6}, Ln0/d;->d()I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-ne v6, v4, :cond_2d

    .line 968
    .line 969
    move v6, v3

    .line 970
    goto :goto_e

    .line 971
    :cond_2d
    move v6, v4

    .line 972
    :goto_e
    invoke-direct {v2, v5, v6}, Ln0/j;-><init>(Ln0/d;Z)V

    .line 973
    .line 974
    .line 975
    iget-object v5, p1, Ln0/g;->a:Ln0/d;

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v5, Ln0/o;

    .line 981
    .line 982
    iget-object v6, p1, Ln0/g;->a:Ln0/d;

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-direct {v5, v6, v2}, Ln0/o;-><init>(Ln0/d;Ln0/j;)V

    .line 988
    .line 989
    .line 990
    iput-object v5, p1, Ln0/g;->c:Ln0/o;

    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_2e
    new-instance v2, Ln0/l;

    .line 994
    .line 995
    iget-object v5, p1, Ln0/g;->a:Ln0/d;

    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    invoke-direct {v2, v5, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    iput-boolean v5, v2, Ln0/l;->a:Z

    .line 1006
    .line 1007
    iput-boolean v5, v2, Ln0/l;->b:Z

    .line 1008
    .line 1009
    new-instance v5, Ln0/k;

    .line 1010
    .line 1011
    invoke-direct {v5, v2}, Ln0/k;-><init>(Ln0/l;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, p1, Ln0/g;->a:Ln0/d;

    .line 1018
    .line 1019
    invoke-virtual {v5}, Ln0/d;->d()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-ne v5, v4, :cond_2f

    .line 1024
    .line 1025
    move v5, v4

    .line 1026
    goto :goto_f

    .line 1027
    :cond_2f
    move v5, v3

    .line 1028
    :goto_f
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, p1, Ln0/g;->a:Ln0/d;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v5, Ln0/o;

    .line 1037
    .line 1038
    iget-object v6, p1, Ln0/g;->a:Ln0/d;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v5, v6, v2}, Ln0/o;-><init>(Ln0/d;Ln0/l;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v5, p1, Ln0/g;->c:Ln0/o;

    .line 1047
    .line 1048
    :goto_10
    iget-object v2, p1, Ln0/g;->c:Ln0/o;

    .line 1049
    .line 1050
    iget-object v5, p1, Ln0/g;->l:Lio/flutter/embedding/engine/renderer/a;

    .line 1051
    .line 1052
    iget-object v2, v2, Ln0/o;->f:Ljava/util/HashSet;

    .line 1053
    .line 1054
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, p1, Ln0/g;->a:Ln0/d;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    iget-object v6, p1, Ln0/g;->c:Ln0/o;

    .line 1063
    .line 1064
    iget-object v2, p1, Ln0/g;->b:Lo0/c;

    .line 1065
    .line 1066
    iget-object v11, v6, Ln0/o;->v:Lio/flutter/embedding/engine/renderer/a;

    .line 1067
    .line 1068
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6}, Ln0/o;->c()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_31

    .line 1076
    .line 1077
    iget-object v5, v6, Ln0/o;->h:Lo0/c;

    .line 1078
    .line 1079
    if-ne v2, v5, :cond_30

    .line 1080
    .line 1081
    goto/16 :goto_19

    .line 1082
    .line 1083
    :cond_30
    invoke-virtual {v6}, Ln0/o;->a()V

    .line 1084
    .line 1085
    .line 1086
    :cond_31
    iput-object v2, v6, Ln0/o;->h:Lo0/c;

    .line 1087
    .line 1088
    iget-object v5, v2, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 1089
    .line 1090
    iget-boolean v7, v5, Lio/flutter/embedding/engine/renderer/k;->d:Z

    .line 1091
    .line 1092
    iput-boolean v7, v6, Ln0/o;->g:Z

    .line 1093
    .line 1094
    iget-object v7, v6, Ln0/o;->d:Landroid/view/View;

    .line 1095
    .line 1096
    invoke-interface {v7, v5}, Lio/flutter/embedding/engine/renderer/m;->c(Lio/flutter/embedding/engine/renderer/k;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v11}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/l;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v5, Lz0/b;

    .line 1103
    .line 1104
    iget-object v7, v6, Ln0/o;->h:Lo0/c;

    .line 1105
    .line 1106
    iget-object v7, v7, Lo0/c;->h:Lw0/d;

    .line 1107
    .line 1108
    invoke-direct {v5, v6, v7}, Lz0/b;-><init>(Lz0/a;Lw0/d;)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v5, v6, Ln0/o;->j:Lz0/b;

    .line 1112
    .line 1113
    new-instance v5, Lio/flutter/plugin/editing/m;

    .line 1114
    .line 1115
    iget-object v7, v6, Ln0/o;->h:Lo0/c;

    .line 1116
    .line 1117
    move-object v8, v7

    .line 1118
    iget-object v7, v8, Lo0/c;->r:LA/a;

    .line 1119
    .line 1120
    move-object v9, v8

    .line 1121
    iget-object v8, v9, Lo0/c;->m:Lw0/d;

    .line 1122
    .line 1123
    move-object v10, v9

    .line 1124
    iget-object v9, v10, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 1125
    .line 1126
    iget-object v10, v10, Lo0/c;->t:Lio/flutter/plugin/platform/p;

    .line 1127
    .line 1128
    invoke-direct/range {v5 .. v10}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;LA/a;Lw0/d;Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/p;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v5, v6, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 1132
    .line 1133
    :try_start_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    const-string v7, "textservices"

    .line 1138
    .line 1139
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    check-cast v5, Landroid/view/textservice/TextServicesManager;

    .line 1144
    .line 1145
    iput-object v5, v6, Ln0/o;->q:Landroid/view/textservice/TextServicesManager;

    .line 1146
    .line 1147
    new-instance v7, Lio/flutter/plugin/editing/i;

    .line 1148
    .line 1149
    iget-object v8, v6, Ln0/o;->h:Lo0/c;

    .line 1150
    .line 1151
    iget-object v8, v8, Lo0/c;->p:Lw0/d;

    .line 1152
    .line 1153
    invoke-direct {v7, v5, v8}, Lio/flutter/plugin/editing/i;-><init>(Landroid/view/textservice/TextServicesManager;Lw0/d;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v7, v6, Ln0/o;->l:Lio/flutter/plugin/editing/i;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :catch_1
    const-string v5, "FlutterView"

    .line 1160
    .line 1161
    const-string v7, "TextServicesManager not supported by device, spell check disabled."

    .line 1162
    .line 1163
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    :goto_11
    new-instance v5, LA/a;

    .line 1167
    .line 1168
    iget-object v7, v6, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 1169
    .line 1170
    iget-object v7, v7, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1171
    .line 1172
    iget-object v8, v6, Ln0/o;->h:Lo0/c;

    .line 1173
    .line 1174
    iget-object v8, v8, Lo0/c;->m:Lw0/d;

    .line 1175
    .line 1176
    invoke-direct {v5, v6, v7, v8}, LA/a;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lw0/d;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v5, v6, Ln0/o;->h:Lo0/c;

    .line 1180
    .line 1181
    iget-object v5, v5, Lo0/c;->e:Ly0/a;

    .line 1182
    .line 1183
    iput-object v5, v6, Ln0/o;->m:Ly0/a;

    .line 1184
    .line 1185
    new-instance v5, LD0/K0;

    .line 1186
    .line 1187
    invoke-direct {v5, v6}, LD0/K0;-><init>(Ln0/w;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v5, v6, Ln0/o;->n:LD0/K0;

    .line 1191
    .line 1192
    new-instance v5, Ln0/a;

    .line 1193
    .line 1194
    iget-object v7, v6, Ln0/o;->h:Lo0/c;

    .line 1195
    .line 1196
    iget-object v7, v7, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 1197
    .line 1198
    invoke-direct {v5, v7, v3}, Ln0/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v5, v6, Ln0/o;->o:Ln0/a;

    .line 1202
    .line 1203
    new-instance v5, Lio/flutter/view/i;

    .line 1204
    .line 1205
    iget-object v7, v2, Lo0/c;->f:LD0/K0;

    .line 1206
    .line 1207
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    const-string v9, "accessibility"

    .line 1212
    .line 1213
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 1218
    .line 1219
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    iget-object v10, v2, Lo0/c;->u:LA/a;

    .line 1228
    .line 1229
    invoke-direct/range {v5 .. v10}, Lio/flutter/view/i;-><init>(Landroid/view/View;LD0/K0;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/k;)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v5, v6, Ln0/o;->p:Lio/flutter/view/i;

    .line 1233
    .line 1234
    iget-object v7, v6, Ln0/o;->t:LD0/n;

    .line 1235
    .line 1236
    iput-object v7, v5, Lio/flutter/view/i;->s:LD0/n;

    .line 1237
    .line 1238
    iget-object v5, v5, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    iget-object v7, v6, Ln0/o;->p:Lio/flutter/view/i;

    .line 1245
    .line 1246
    iget-object v7, v7, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1247
    .line 1248
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    iget-object v8, v6, Ln0/o;->h:Lo0/c;

    .line 1253
    .line 1254
    iget-object v8, v8, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 1255
    .line 1256
    iget-object v8, v8, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1257
    .line 1258
    invoke-virtual {v8}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-nez v8, :cond_33

    .line 1263
    .line 1264
    if-nez v5, :cond_32

    .line 1265
    .line 1266
    if-nez v7, :cond_32

    .line 1267
    .line 1268
    move v5, v4

    .line 1269
    goto :goto_12

    .line 1270
    :cond_32
    move v5, v3

    .line 1271
    :goto_12
    invoke-virtual {v6, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :cond_33
    invoke-virtual {v6, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1276
    .line 1277
    .line 1278
    :goto_13
    iget-object v5, v6, Ln0/o;->h:Lo0/c;

    .line 1279
    .line 1280
    iget-object v7, v5, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 1281
    .line 1282
    iget-object v8, v6, Ln0/o;->p:Lio/flutter/view/i;

    .line 1283
    .line 1284
    iget-object v9, v7, Lio/flutter/plugin/platform/q;->j:Lio/flutter/plugin/platform/a;

    .line 1285
    .line 1286
    iput-object v8, v9, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 1287
    .line 1288
    iget-object v5, v5, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 1289
    .line 1290
    new-instance v8, Ln0/a;

    .line 1291
    .line 1292
    invoke-direct {v8, v5, v4}, Ln0/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v8, v7, Lio/flutter/plugin/platform/q;->c:Ln0/a;

    .line 1296
    .line 1297
    iget-object v5, v6, Ln0/o;->h:Lo0/c;

    .line 1298
    .line 1299
    iget-object v7, v5, Lo0/c;->t:Lio/flutter/plugin/platform/p;

    .line 1300
    .line 1301
    iget-object v8, v6, Ln0/o;->p:Lio/flutter/view/i;

    .line 1302
    .line 1303
    iget-object v9, v7, Lio/flutter/plugin/platform/p;->i:Lio/flutter/plugin/platform/a;

    .line 1304
    .line 1305
    iput-object v8, v9, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 1306
    .line 1307
    iget-object v5, v5, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 1308
    .line 1309
    new-instance v8, Ln0/a;

    .line 1310
    .line 1311
    invoke-direct {v8, v5, v4}, Ln0/a;-><init>(Lio/flutter/embedding/engine/renderer/k;Z)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v8, v7, Lio/flutter/plugin/platform/p;->c:Ln0/a;

    .line 1315
    .line 1316
    iget-object v5, v6, Ln0/o;->k:Lio/flutter/plugin/editing/m;

    .line 1317
    .line 1318
    iget-object v5, v5, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1319
    .line 1320
    invoke-virtual {v5, v6}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6}, Ln0/o;->d()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    const-string v7, "show_password"

    .line 1335
    .line 1336
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    iget-object v8, v6, Ln0/o;->u:Lio/flutter/view/d;

    .line 1341
    .line 1342
    invoke-virtual {v5, v7, v3, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6}, Ln0/o;->e()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v5, v2, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 1349
    .line 1350
    iget-object v7, v5, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 1351
    .line 1352
    iget-object v8, v5, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 1353
    .line 1354
    iget-object v9, v5, Lio/flutter/plugin/platform/q;->p:Landroid/util/SparseArray;

    .line 1355
    .line 1356
    iput-object v6, v5, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 1357
    .line 1358
    move v10, v3

    .line 1359
    :goto_14
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    if-ge v10, v12, :cond_34

    .line 1364
    .line 1365
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    check-cast v12, Lio/flutter/plugin/platform/j;

    .line 1370
    .line 1371
    iget-object v13, v5, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 1372
    .line 1373
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1374
    .line 1375
    .line 1376
    add-int/lit8 v10, v10, 0x1

    .line 1377
    .line 1378
    goto :goto_14

    .line 1379
    :cond_34
    move v9, v3

    .line 1380
    :goto_15
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v10

    .line 1384
    if-ge v9, v10, :cond_35

    .line 1385
    .line 1386
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    check-cast v10, Ls0/a;

    .line 1391
    .line 1392
    iget-object v12, v5, Lio/flutter/plugin/platform/q;->e:Ln0/o;

    .line 1393
    .line 1394
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1395
    .line 1396
    .line 1397
    add-int/lit8 v9, v9, 0x1

    .line 1398
    .line 1399
    goto :goto_15

    .line 1400
    :cond_35
    move v5, v3

    .line 1401
    :goto_16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-ge v5, v8, :cond_36

    .line 1406
    .line 1407
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    check-cast v8, Lio/flutter/plugin/platform/g;

    .line 1412
    .line 1413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    add-int/lit8 v5, v5, 0x1

    .line 1417
    .line 1418
    goto :goto_16

    .line 1419
    :cond_36
    iget-object v2, v2, Lo0/c;->t:Lio/flutter/plugin/platform/p;

    .line 1420
    .line 1421
    iget-object v5, v2, Lio/flutter/plugin/platform/p;->j:Landroid/util/SparseArray;

    .line 1422
    .line 1423
    iget-object v7, v2, Lio/flutter/plugin/platform/p;->k:Landroid/util/SparseArray;

    .line 1424
    .line 1425
    iput-object v6, v2, Lio/flutter/plugin/platform/p;->e:Ln0/o;

    .line 1426
    .line 1427
    move v8, v3

    .line 1428
    :goto_17
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    if-ge v8, v9, :cond_37

    .line 1433
    .line 1434
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    check-cast v9, Ls0/a;

    .line 1439
    .line 1440
    iget-object v10, v2, Lio/flutter/plugin/platform/p;->e:Ln0/o;

    .line 1441
    .line 1442
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1443
    .line 1444
    .line 1445
    add-int/lit8 v8, v8, 0x1

    .line 1446
    .line 1447
    goto :goto_17

    .line 1448
    :cond_37
    :goto_18
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-ge v3, v2, :cond_38

    .line 1453
    .line 1454
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, Lio/flutter/plugin/platform/g;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    add-int/lit8 v3, v3, 0x1

    .line 1464
    .line 1465
    goto :goto_18

    .line 1466
    :cond_38
    iget-object v2, v6, Ln0/o;->i:Ljava/util/HashSet;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-nez v3, :cond_3e

    .line 1477
    .line 1478
    iget-boolean v2, v6, Ln0/o;->g:Z

    .line 1479
    .line 1480
    if-eqz v2, :cond_39

    .line 1481
    .line 1482
    invoke-virtual {v11}, Lio/flutter/embedding/engine/renderer/a;->b()V

    .line 1483
    .line 1484
    .line 1485
    :cond_39
    :goto_19
    iget-object v2, p1, Ln0/g;->c:Ln0/o;

    .line 1486
    .line 1487
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1488
    .line 1489
    .line 1490
    if-eqz v0, :cond_3c

    .line 1491
    .line 1492
    iget-object v0, p1, Ln0/g;->c:Ln0/o;

    .line 1493
    .line 1494
    iget-object v1, p1, Ln0/g;->a:Ln0/d;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ln0/d;->d()I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-ne v1, v4, :cond_3b

    .line 1501
    .line 1502
    iget-object v1, p1, Ln0/g;->f:Ln0/e;

    .line 1503
    .line 1504
    if-eqz v1, :cond_3a

    .line 1505
    .line 1506
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iget-object v2, p1, Ln0/g;->f:Ln0/e;

    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3a
    new-instance v1, Ln0/e;

    .line 1516
    .line 1517
    invoke-direct {v1, p1, v0}, Ln0/e;-><init>(Ln0/g;Ln0/o;)V

    .line 1518
    .line 1519
    .line 1520
    iput-object v1, p1, Ln0/g;->f:Ln0/e;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget-object v1, p1, Ln0/g;->f:Ln0/e;

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1a

    .line 1532
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1533
    .line 1534
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1535
    .line 1536
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw p1

    .line 1540
    :cond_3c
    :goto_1a
    iget-object p1, p1, Ln0/g;->c:Ln0/o;

    .line 1541
    .line 1542
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    const/high16 v0, -0x80000000

    .line 1550
    .line 1551
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1552
    .line 1553
    .line 1554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1555
    .line 1556
    const/16 v1, 0x23

    .line 1557
    .line 1558
    if-ge v0, v1, :cond_3d

    .line 1559
    .line 1560
    const/high16 v0, 0x40000000    # 2.0f

    .line 1561
    .line 1562
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1563
    .line 1564
    .line 1565
    :cond_3d
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p1

    .line 1569
    const/16 v0, 0x500

    .line 1570
    .line 1571
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p1

    .line 1579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1583
    .line 1584
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    throw p1

    .line 1588
    :goto_1b
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1c

    .line 1592
    :catchall_4
    move-exception v0

    .line 1593
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1594
    .line 1595
    .line 1596
    :goto_1c
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/g;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln0/g;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LA0/a;->e(Ln0/d;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ln0/d;->d:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LA0/a;->o(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ln0/d;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 46
    .line 47
    iput-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 48
    .line 49
    iput-object v1, v0, Ln0/g;->c:Ln0/o;

    .line 50
    .line 51
    iput-object v1, v0, Ln0/g;->d:LX0/b;

    .line 52
    .line 53
    iput-object v1, v0, Ln0/g;->e:LB0/b;

    .line 54
    .line 55
    iput-object v1, p0, Ln0/d;->b:Ln0/g;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/j;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lo0/c;->d:Lo0/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo0/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v2}, LG0/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, Lo0/e;->f:Lo0/d;

    .line 36
    .line 37
    iget-object v1, v1, Lo0/d;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    throw v3

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p1

    .line 76
    :cond_2
    const-string v1, "FlutterEngineCxnRegstry"

    .line 77
    .line 78
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, p1}, Ln0/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 96
    .line 97
    iget-object v0, v0, Lo0/c;->i:Lw0/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "location"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lw0/a;->a:LD0/K0;

    .line 113
    .line 114
    const-string v0, "pushRouteInformation"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v3}, LD0/K0;->l(Ljava/lang/String;Ljava/lang/Object;Lw0/l;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 121
    .line 122
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 123
    .line 124
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lo0/c;->g:Lw0/c;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-boolean v2, v0, Lw0/c;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lw0/c;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/j;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ln0/g;->d:LX0/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX0/b;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 29
    .line 30
    iget-object v0, v0, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 37
    .line 38
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string p1, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Ln0/d;->b:Ln0/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ln0/g;->b:Lo0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ln0/g;->b:Lo0/c;

    .line 25
    .line 26
    iget-object p1, p1, Lo0/c;->d:Lo0/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo0/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {p2}, LG0/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p1, Lo0/e;->f:Lo0/d;

    .line 40
    .line 41
    iget-object p1, p1, Lo0/d;->c:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw p1

    .line 81
    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    .line 82
    .line 83
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 90
    .line 91
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/j;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 25
    .line 26
    iget-object v1, v1, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/k;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lo0/c;->g:Lw0/c;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iget-boolean v2, v0, Lw0/c;->c:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lw0/c;->a(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln0/d;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 26
    .line 27
    iget-object v1, v1, Lo0/c;->k:Lw0/m;

    .line 28
    .line 29
    iget-object v1, v1, Lw0/m;->b:[B

    .line 30
    .line 31
    const-string v2, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ln0/g;->b:Lo0/c;

    .line 47
    .line 48
    iget-object v2, v2, Lo0/c;->d:Lo0/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo0/e;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 57
    .line 58
    invoke-static {v3}, LG0/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v2, v2, Lo0/e;->f:Lo0/d;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lo0/d;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p1

    .line 80
    :cond_1
    const-string v2, "FlutterEngineCxnRegstry"

    .line 81
    .line 82
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v2, "plugins"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 93
    .line 94
    invoke-virtual {v1}, Ln0/d;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 101
    .line 102
    invoke-virtual {v1}, Ln0/d;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Ln0/g;->a:Ln0/d;

    .line 109
    .line 110
    iget-boolean v0, v0, Ln0/d;->a:Z

    .line 111
    .line 112
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/j;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ln0/d;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 35
    .line 36
    iget-object v1, v1, Lo0/c;->c:Lp0/b;

    .line 37
    .line 38
    iget-boolean v1, v1, Lp0/b;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ln0/d;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ln0/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Ln0/g;->a:Ln0/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, Ln0/d;->h()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, Ln0/g;->a:Ln0/d;

    .line 90
    .line 91
    invoke-virtual {v4}, Ln0/d;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Ln0/g;->b:Lo0/c;

    .line 95
    .line 96
    iget-object v4, v4, Lo0/c;->i:Lw0/a;

    .line 97
    .line 98
    iget-object v4, v4, Lw0/a;->a:LD0/K0;

    .line 99
    .line 100
    const-string v5, "setInitialRoute"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v3}, LD0/K0;->l(Ljava/lang/String;Ljava/lang/Object;Lw0/l;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 106
    .line 107
    invoke-virtual {v1}, Ln0/d;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, LD0/K0;->k()LD0/K0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LD0/K0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lr0/d;

    .line 126
    .line 127
    iget-object v1, v1, Lr0/d;->d:Lc0/e;

    .line 128
    .line 129
    iget-object v1, v1, Lc0/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    if-nez v2, :cond_6

    .line 134
    .line 135
    new-instance v2, Lp0/a;

    .line 136
    .line 137
    iget-object v3, v0, Ln0/g;->a:Ln0/d;

    .line 138
    .line 139
    invoke-virtual {v3}, Ln0/d;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v1, v3}, Lp0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance v3, Lp0/a;

    .line 148
    .line 149
    iget-object v4, v0, Ln0/g;->a:Ln0/d;

    .line 150
    .line 151
    invoke-virtual {v4}, Ln0/d;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v1, v2, v4}, Lp0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_1
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 160
    .line 161
    iget-object v1, v1, Lo0/c;->c:Lp0/b;

    .line 162
    .line 163
    iget-object v3, v0, Ln0/g;->a:Ln0/d;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "dart_entrypoint_args"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lp0/b;->a(Lp0/a;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, v0, Ln0/g;->k:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, Ln0/g;->c:Ln0/o;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Ln0/o;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lo0/c;->g:Lw0/c;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-boolean v3, v1, Lw0/c;->c:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lw0/c;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Ln0/g;->c:Ln0/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ln0/g;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Ln0/g;->c:Ln0/o;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ln0/o;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 58
    .line 59
    const/16 v1, 0x28

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/k;->f(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ln0/d;->c:Landroidx/lifecycle/s;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/j;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, Ln0/g;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lo0/c;->c:Lp0/b;

    .line 31
    .line 32
    iget-object v1, v1, Lp0/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 44
    .line 45
    iget-object v1, v1, Lo0/c;->q:Lw0/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lw0/b;->a:LH/c;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LH/c;->d(Ljava/io/Serializable;Lx0/c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Ln0/g;->b:Lo0/c;

    .line 69
    .line 70
    iget-object v1, v1, Lo0/c;->b:Lio/flutter/embedding/engine/renderer/k;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/k;->f(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 76
    .line 77
    iget-object v0, v0, Lo0/c;->s:Lio/flutter/plugin/platform/q;

    .line 78
    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    if-ge p1, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/q;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/flutter/plugin/platform/B;

    .line 108
    .line 109
    iget-object v0, v0, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lo0/c;->d:Lo0/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo0/e;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, LG0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lo0/e;->f:Lo0/d;

    .line 32
    .line 33
    iget-object v0, v0, Lo0/d;->f:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v0

    .line 73
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 74
    .line 75
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 82
    .line 83
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln0/d;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln0/d;->b:Ln0/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln0/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln0/g;->a:Ln0/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln0/g;->b:Lo0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lo0/c;->g:Lw0/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, Lw0/c;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lw0/c;->a(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, v0, Lw0/c;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Lw0/c;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
