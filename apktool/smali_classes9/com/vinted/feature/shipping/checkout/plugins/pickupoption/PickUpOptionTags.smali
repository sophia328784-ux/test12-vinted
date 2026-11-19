.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionTags;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionTags;",
        "",
        "<init>",
        "()V",
        "CONTAINER",
        "",
        "SELECTION_GROUP",
        "SINGLE_OPTION",
        "EMPTY_STATE",
        "ADDRESS_MISSING",
        "VALIDATION",
        "SELECTION_GROUP_ITEM_PUDO",
        "SELECTION_GROUP_ITEM_HOME",
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
.field public static final $stable:I = 0x0

.field public static final ADDRESS_MISSING:Ljava/lang/String; = "pick_up_option_address_missing"

.field public static final CONTAINER:Ljava/lang/String; = "pick_up_option_container"

.field public static final EMPTY_STATE:Ljava/lang/String; = "pick_up_option_empty_state"

.field public static final INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionTags;

.field public static final SELECTION_GROUP:Ljava/lang/String; = "pick_up_option_selection_group"

.field public static final SELECTION_GROUP_ITEM_HOME:Ljava/lang/String; = "pick_up_option_selection_group_item_home"

.field public static final SELECTION_GROUP_ITEM_PUDO:Ljava/lang/String; = "pick_up_option_selection_group_item_pudo"

.field public static final SINGLE_OPTION:Ljava/lang/String; = "pick_up_option_single"

.field public static final VALIDATION:Ljava/lang/String; = "pick_up_option_validation"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionTags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionTags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionTags;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionTags;

    .line 7
    .line 8
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
