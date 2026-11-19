.class public final Lcom/vinted/feature/authentication/api/entity/Portal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/api/entity/Portal$ID;,
        Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002/0B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0003J\u007f\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0001J\u0014\u0010*\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020-H\u00d6\u0081\u0004J\n\u0010.\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/api/entity/Portal;",
        "",
        "code",
        "",
        "apiUrl",
        "countryTitle",
        "locale",
        "androidStoreId",
        "default",
        "",
        "sandbox",
        "countryCodes",
        "",
        "relatedPortalCodes",
        "relatedPortals",
        "Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getApiUrl",
        "getCountryTitle",
        "getLocale",
        "getAndroidStoreId",
        "getDefault",
        "()Z",
        "getSandbox",
        "getCountryCodes",
        "()Ljava/util/List;",
        "getRelatedPortalCodes",
        "getRelatedPortals",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ID",
        "RelatedPortal",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final androidStoreId:Ljava/lang/String;

.field private final apiUrl:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final countryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final countryTitle:Ljava/lang/String;

.field private final default:Z

.field private final locale:Ljava/lang/String;

.field private final relatedPortalCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final relatedPortals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;",
            ">;"
        }
    .end annotation
.end field

.field private final sandbox:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 74
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/authentication/api/entity/Portal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->code:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->apiUrl:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryTitle:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->locale:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->androidStoreId:Ljava/lang/String;

    .line 69
    iput-boolean p6, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->default:Z

    .line 70
    iput-boolean p7, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->sandbox:Z

    .line 71
    iput-object p8, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryCodes:Ljava/util/List;

    .line 72
    iput-object p9, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortalCodes:Ljava/util/List;

    .line 73
    iput-object p10, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortals:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p12, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 9
    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p12, :cond_5

    .line 32
    .line 33
    move p6, v0

    .line 34
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 35
    .line 36
    if-eqz p12, :cond_6

    .line 37
    .line 38
    move p7, v0

    .line 39
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 40
    .line 41
    if-eqz p12, :cond_7

    .line 42
    .line 43
    sget-object p8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 44
    .line 45
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 46
    .line 47
    if-eqz p12, :cond_8

    .line 48
    .line 49
    sget-object p9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 52
    .line 53
    if-eqz p11, :cond_9

    .line 54
    .line 55
    sget-object p10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/authentication/api/entity/Portal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/authentication/api/entity/Portal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/authentication/api/entity/Portal;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->code:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->apiUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryTitle:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->locale:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->androidStoreId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->default:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->sandbox:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryCodes:Ljava/util/List;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortalCodes:Ljava/util/List;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortals:Ljava/util/List;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/vinted/feature/authentication/api/entity/Portal;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/authentication/api/entity/Portal;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortals:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->androidStoreId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->default:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->sandbox:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortalCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/authentication/api/entity/Portal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;",
            ">;)",
            "Lcom/vinted/feature/authentication/api/entity/Portal;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/vinted/feature/authentication/api/entity/Portal;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/authentication/api/entity/Portal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/vinted/feature/authentication/api/entity/Portal;

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
    check-cast p1, Lcom/vinted/feature/authentication/api/entity/Portal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->apiUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->apiUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->countryTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->locale:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->locale:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->androidStoreId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->androidStoreId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->default:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->default:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->sandbox:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->sandbox:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryCodes:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->countryCodes:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortalCodes:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortalCodes:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortals:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortals:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getAndroidStoreId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->androidStoreId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->default:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelatedPortalCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortalCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelatedPortals()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/authentication/api/entity/Portal$RelatedPortal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortals:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSandbox()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->sandbox:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->apiUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->locale:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->androidStoreId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->default:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->sandbox:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryCodes:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortalCodes:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortals:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->apiUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->locale:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->androidStoreId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->default:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->sandbox:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->countryCodes:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortalCodes:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/authentication/api/entity/Portal;->relatedPortals:Ljava/util/List;

    .line 20
    .line 21
    const-string v9, ", apiUrl="

    .line 22
    .line 23
    const-string v10, ", countryTitle="

    .line 24
    .line 25
    const-string v11, "Portal(code="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", locale="

    .line 32
    .line 33
    const-string v9, ", androidStoreId="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", default="

    .line 39
    .line 40
    const-string v2, ", sandbox="

    .line 41
    .line 42
    invoke-static {v4, v1, v2, v0, v5}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", countryCodes="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", relatedPortalCodes="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", relatedPortals="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
