.class public final Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JJ\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;",
        "",
        "status",
        "Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;",
        "title",
        "",
        "exactDate",
        "",
        "date",
        "Ljava/util/Date;",
        "note",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V",
        "getStatus",
        "()Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;",
        "getTitle",
        "()Ljava/lang/String;",
        "getExactDate",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDate",
        "()Ljava/util/Date;",
        "getNote",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Ljava/util/Date;

.field private final exactDate:Ljava/lang/Boolean;

.field private final note:Ljava/lang/String;

.field private final status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;-><init>(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->title:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->exactDate:Ljava/lang/Boolean;

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->date:Ljava/util/Date;

    .line 36
    iput-object p5, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->note:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;-><init>(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->exactDate:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->date:Ljava/util/Date;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->note:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->copy(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->exactDate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;-><init>(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;

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
    check-cast p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->exactDate:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->exactDate:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->date:Ljava/util/Date;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->date:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->note:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->note:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExactDate()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->exactDate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->title:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->exactDate:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->date:Ljava/util/Date;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->note:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->status:Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->exactDate:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->date:Ljava/util/Date;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->note:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "PaymentProgressDetail(status="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", title="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", exactDate="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", date="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", note="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
