.class public final Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001+Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ji\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010&\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;",
        "",
        "type",
        "",
        "title",
        "subtitle",
        "date",
        "Ljava/util/Date;",
        "amount",
        "Lcom/vinted/core/money/Money;",
        "userMsgThreadId",
        "entityId",
        "entityType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "getDate",
        "()Ljava/util/Date;",
        "getAmount",
        "()Lcom/vinted/core/money/Money;",
        "getUserMsgThreadId",
        "getEntityId",
        "getEntityType",
        "isPayout",
        "",
        "isMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field private static final Companion:Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine$Companion;

.field public static final MESSAGE_ENTITY_TYPE:Ljava/lang/String; = "user_msg_thread"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAYOUT_ENTITY_TYPE:Ljava/lang/String; = "payout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final amount:Lcom/vinted/core/money/Money;

.field private final date:Ljava/util/Date;

.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userMsgThreadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->Companion:Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 55
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->type:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->title:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->subtitle:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->date:Ljava/util/Date;

    .line 51
    iput-object p5, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->amount:Lcom/vinted/core/money/Money;

    .line 52
    iput-object p6, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->userMsgThreadId:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityId:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->date:Ljava/util/Date;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->amount:Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->userMsgThreadId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->amount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->userMsgThreadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

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
    check-cast p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->subtitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->subtitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->date:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->date:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->amount:Lcom/vinted/core/money/Money;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->amount:Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->userMsgThreadId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->userMsgThreadId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getAmount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->amount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserMsgThreadId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->userMsgThreadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->type:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->subtitle:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->date:Ljava/util/Date;

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
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->amount:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->userMsgThreadId:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityId:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final isMessage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "user_msg_thread"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isPayout()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "payout"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->subtitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->date:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->amount:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->userMsgThreadId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->entityType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, ", title="

    .line 18
    .line 19
    const-string v8, ", subtitle="

    .line 20
    .line 21
    const-string v9, "InvoiceLine(type="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", date="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", amount="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", userMsgThreadId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", entityId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", entityType="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    invoke-static {v0, v6, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
