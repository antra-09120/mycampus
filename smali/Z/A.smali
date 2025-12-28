.class public interface abstract LZ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/x;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, LZ/x;-><init>(II[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ/A;->a:LZ/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(III)LZ/x;
.end method
