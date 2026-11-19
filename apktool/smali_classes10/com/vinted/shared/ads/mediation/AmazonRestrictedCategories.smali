.class public final Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;",
        "",
        "<init>",
        "()V",
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
.field public static final CATEGORY_IDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->INSTANCE:Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;

    .line 7
    .line 8
    const-string v11, "1594"

    .line 9
    .line 10
    const-string v12, "1752"

    .line 11
    .line 12
    const-string v1, "12"

    .line 13
    .line 14
    const-string v2, "76"

    .line 15
    .line 16
    const-string v3, "1245"

    .line 17
    .line 18
    const-string v4, "1198"

    .line 19
    .line 20
    const-string v5, "28"

    .line 21
    .line 22
    const-string v6, "84"

    .line 23
    .line 24
    const-string v7, "1251"

    .line 25
    .line 26
    const-string v8, "1202"

    .line 27
    .line 28
    const-string v9, "1252"

    .line 29
    .line 30
    const-string v10, "1203"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->CATEGORY_IDS:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
