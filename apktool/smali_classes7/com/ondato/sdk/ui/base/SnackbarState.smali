.class public final Lcom/ondato/sdk/ui/base/SnackbarState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ondato/sdk/ui/base/SnackbarState;",
        "",
        "",
        "shouldShowSnackbar",
        "",
        "message",
        "actionLabel",
        "Ltxh;",
        "duration",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ltxh;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ltxh;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ltxh;)Lcom/ondato/sdk/ui/base/SnackbarState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShouldShowSnackbar",
        "Ljava/lang/String;",
        "getMessage",
        "getActionLabel",
        "Ltxh;",
        "getDuration",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionLabel:Ljava/lang/String;

.field private final duration:Ltxh;

.field private final message:Ljava/lang/String;

.field private final shouldShowSnackbar:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ltxh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->shouldShowSnackbar:Z

    .line 23
    iput-object p2, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->message:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->actionLabel:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->duration:Ltxh;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ltxh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    sget-object p4, Ltxh;->Short:Ltxh;

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/base/SnackbarState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ltxh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/ui/base/SnackbarState;ZLjava/lang/String;Ljava/lang/String;Ltxh;ILjava/lang/Object;)Lcom/ondato/sdk/ui/base/SnackbarState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->shouldShowSnackbar:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->message:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->actionLabel:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->duration:Ltxh;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/base/SnackbarState;->copy(ZLjava/lang/String;Ljava/lang/String;Ltxh;)Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->shouldShowSnackbar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->actionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ltxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->duration:Ltxh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ltxh;)Lcom/ondato/sdk/ui/base/SnackbarState;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/ui/base/SnackbarState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ltxh;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->shouldShowSnackbar:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/ondato/sdk/ui/base/SnackbarState;->shouldShowSnackbar:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/ondato/sdk/ui/base/SnackbarState;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->actionLabel:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/ondato/sdk/ui/base/SnackbarState;->actionLabel:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->duration:Ltxh;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ondato/sdk/ui/base/SnackbarState;->duration:Ltxh;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getActionLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->actionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ltxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->duration:Ltxh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldShowSnackbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->shouldShowSnackbar:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->shouldShowSnackbar:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqkb;->a(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->actionLabel:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->duration:Ltxh;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->shouldShowSnackbar:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->actionLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/ui/base/SnackbarState;->duration:Ltxh;

    .line 8
    .line 9
    const-string v3, ", message="

    .line 10
    .line 11
    const-string v4, ", actionLabel="

    .line 12
    .line 13
    const-string v5, "SnackbarState(shouldShowSnackbar="

    .line 14
    .line 15
    invoke-static {v5, v3, v1, v4, v0}, Lff9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", duration="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
