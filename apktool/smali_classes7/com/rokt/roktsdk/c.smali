.class public final synthetic Lcom/rokt/roktsdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/rokt/roktsdk/RoktViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/c;->a:Lcom/rokt/roktsdk/RoktViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/c;->a:Lcom/rokt/roktsdk/RoktViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->d(Lcom/rokt/roktsdk/RoktViewModel;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
