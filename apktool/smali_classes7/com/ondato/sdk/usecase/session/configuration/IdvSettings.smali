.class public final Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/usecase/session/configuration/IdvSettings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0003\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;",
        "",
        "",
        "isEndScreenEnabled",
        "isScreenRecordingEnabled",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Companion",
        "a",
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

.field public static final Companion:Lcom/ondato/sdk/usecase/session/configuration/IdvSettings$a;

.field private static final EMPTY:Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;


# instance fields
.field private final isEndScreenEnabled:Z

.field private final isScreenRecordingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->Companion:Lcom/ondato/sdk/usecase/session/configuration/IdvSettings$a;

    .line 8
    .line 9
    new-instance v0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->EMPTY:Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->EMPTY:Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;ZZILjava/lang/Object;)Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->copy(ZZ)Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZ)Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

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
    check-cast p1, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled:Z

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
    iget-boolean p0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isEndScreenEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isScreenRecordingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isEndScreenEnabled:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;->isScreenRecordingEnabled:Z

    .line 4
    .line 5
    const-string v1, ", isScreenRecordingEnabled="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "IdvSettings(isEndScreenEnabled="

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p0}, Lcv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
