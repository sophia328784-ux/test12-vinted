.class public abstract Lcom/vinted/feature/itemupload/projetui/viewmodel/LocalViewModelFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final LocalViewModelFactory:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lomb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lomb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 12
    .line 13
    return-void
.end method

.method public static final getLocalViewModelFactory()Lkd6;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 2
    .line 3
    return-object v0
.end method
