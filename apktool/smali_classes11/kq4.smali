.class public Lkq4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Li1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.3029"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li1;->w(Ljava/lang/String;)Li1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "5"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Li1;->w(Ljava/lang/String;)Li1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Li1;->w(Ljava/lang/String;)Li1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkq4;->a:Li1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
