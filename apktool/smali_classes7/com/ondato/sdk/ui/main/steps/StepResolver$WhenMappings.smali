.class public final synthetic Lcom/ondato/sdk/ui/main/steps/StepResolver$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/ui/main/steps/StepResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lg3m;->values()[Lg3m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v1, 0x2

    .line 13
    :try_start_1
    sget-object v3, Lg3m;->a:Lttl;

    .line 14
    .line 15
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v2, 0x3

    .line 18
    :try_start_2
    sget-object v3, Lg3m;->a:Lttl;

    .line 19
    .line 20
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    :catch_2
    const/4 v1, 0x4

    .line 23
    :try_start_3
    sget-object v3, Lg3m;->a:Lttl;

    .line 24
    .line 25
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    :try_start_4
    sget-object v2, Lg3m;->a:Lttl;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    .line 32
    :catch_4
    sput-object v0, Lcom/ondato/sdk/ui/main/steps/StepResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    return-void
.end method
