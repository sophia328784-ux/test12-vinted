.class public final Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000b\u001a\u00020\u000cH\u00d6\u0081\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;",
        "",
        "isVoluntary2fa",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isVoluntary2fa:Z
    .annotation runtime Lrah;
        value = "is_voluntary_2fa"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->isVoluntary2fa:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;ZILjava/lang/Object;)Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->isVoluntary2fa:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->copy(Z)Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->isVoluntary2fa:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Z)Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;

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
    check-cast p1, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->isVoluntary2fa:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->isVoluntary2fa:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->isVoluntary2fa:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVoluntary2fa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->isVoluntary2fa:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;->isVoluntary2fa:Z

    .line 2
    .line 3
    const-string v0, "VoluntaryTwoFaToggle(isVoluntary2fa="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzk1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
