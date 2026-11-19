.class public final synthetic Lvbb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvbb;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvbb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvbb;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
