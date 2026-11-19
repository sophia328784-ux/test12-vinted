.class public final synthetic Lt4a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/ItemHandlerImpl;

.field public final synthetic c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/ItemHandlerImpl;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt4a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt4a;->b:Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lt4a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt4a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt4a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lt4a;->b:Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/shared/favoritable/Favoritable;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->activeFavoriteToggles:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 20
    .line 21
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUserStatus()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->activeFavoriteToggles:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 44
    .line 45
    iget v5, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 46
    .line 47
    new-instance v2, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;-><init>(Ljava/lang/String;ZILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Error favorite toggle: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
