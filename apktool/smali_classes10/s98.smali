.class public abstract Ls98;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls98$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ly98;

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls98$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls98$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ZLy98;[BLp06;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Liad;->a:Liad;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p8, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v6, p6

    .line 23
    :goto_1
    and-int/lit8 p4, p8, 0x40

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    move v7, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move/from16 v7, p7

    .line 30
    .line 31
    :goto_2
    const/4 v8, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Ls98;-><init>(ZLy98;[BLp06;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ZLy98;[BLp06;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Ls98;->a:Z

    .line 42
    iput-object p2, p0, Ls98;->b:Ly98;

    .line 43
    iput-object p3, p0, Ls98;->c:[B

    .line 44
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls98;->b:Ly98;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (fin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ls98;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buffer len = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ls98;->c:[B

    .line 29
    .line 30
    array-length p0, p0

    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
