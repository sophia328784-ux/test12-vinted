.class public abstract Ljbc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lf41;
    .locals 2

    .line 1
    new-instance v0, Lf41;

    .line 2
    .line 3
    invoke-direct {v0}, Lf41;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lf41;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, Lox0;->a()Lq11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lq11;->a()Lr11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lf41;->b:Lox0;

    .line 22
    .line 23
    invoke-static {}, Lyrk;->a()Lt51;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lt51;->b()Lu51;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lf41;->a:Lyrk;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract b()Lox0;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lyrk;
.end method

.method public abstract e()Lf41;
.end method
