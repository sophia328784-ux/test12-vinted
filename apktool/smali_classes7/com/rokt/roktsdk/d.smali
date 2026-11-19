.class public final synthetic Lcom/rokt/roktsdk/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/rokt/roktsdk/RoktViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/d;->a:Lcom/rokt/roktsdk/RoktViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rokt/roktsdk/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/rokt/network/model/txn/Experience;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktsdk/d;->a:Lcom/rokt/roktsdk/RoktViewModel;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/rokt/roktsdk/RoktViewModel$loadLayoutExperience$3;->j(Lcom/rokt/roktsdk/RoktViewModel;Ljava/lang/String;Lcom/rokt/network/model/txn/Experience;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
