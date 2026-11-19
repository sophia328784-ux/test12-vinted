.class public final Lcom/vinted/core/preferences/v2/internal/DataStoreManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/preferences/v2/internal/DataStoreManager$VintedPreferenceStoreCorruptionException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/preferences/v2/internal/DataStoreManager;",
        "",
        "<init>",
        "()V",
        "VintedPreferenceStoreCorruptionException",
        "preferences"
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
.field public static final INSTANCE:Lcom/vinted/core/preferences/v2/internal/DataStoreManager;

.field public static final corruptionHandler:Lwyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwyf;"
        }
    .end annotation
.end field

.field public static final dataStoreMap:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;->INSTANCE:Lcom/vinted/core/preferences/v2/internal/DataStoreManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;->dataStoreMap:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Lwyf;

    .line 16
    .line 17
    new-instance v1, Ldr;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ldr;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwyf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/core/preferences/v2/internal/DataStoreManager;->corruptionHandler:Lwyf;

    .line 28
    .line 29
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
