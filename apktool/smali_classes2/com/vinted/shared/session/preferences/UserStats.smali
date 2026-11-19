.class public final Lcom/vinted/shared/session/preferences/UserStats;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/preferences/UserStats$a;,
        Lcom/vinted/shared/session/preferences/UserStats$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/session/preferences/UserStats;",
        "",
        "",
        "unreadPrivateMsgCount",
        "unreadNotificationCount",
        "Lcom/vinted/core/money/Money;",
        "walletBalance",
        "<init>",
        "(IILcom/vinted/core/money/Money;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IIILcom/vinted/core/money/Money;Llah;)V",
        "Companion",
        "a",
        "public"
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
.field public static final $stable:B

.field public static final Companion:Lcom/vinted/shared/session/preferences/UserStats$Companion;


# instance fields
.field public final unreadNotificationCount:I

.field public final unreadPrivateMsgCount:I

.field public final walletBalance:Lcom/vinted/core/money/Money;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/preferences/UserStats$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/preferences/UserStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/session/preferences/UserStats;->Companion:Lcom/vinted/shared/session/preferences/UserStats$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput-byte v0, Lcom/vinted/shared/session/preferences/UserStats;->$stable:B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/session/preferences/UserStats;-><init>(IILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/vinted/core/money/Money;Llah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p4, p0, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IILcom/vinted/core/money/Money;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 37
    iput p2, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 38
    iput-object p3, p0, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/session/preferences/UserStats;-><init>(IILcom/vinted/core/money/Money;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/shared/session/preferences/UserStats;

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
    check-cast p1, Lcom/vinted/shared/session/preferences/UserStats;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", unreadNotificationCount="

    .line 2
    .line 3
    const-string v1, ", walletBalance="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadPrivateMsgCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/shared/session/preferences/UserStats;->unreadNotificationCount:I

    .line 8
    .line 9
    const-string v4, "UserStats(unreadPrivateMsgCount="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/UserStats;->walletBalance:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
