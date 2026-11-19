.class public final Lcom/inmobi/media/tl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Leu2;


# direct methods
.method public constructor <init>(Leu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tl;->a:Leu2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/tl;->a:Leu2;

    .line 4
    .line 5
    check-cast p0, Leof;

    .line 6
    .line 7
    invoke-virtual {p0}, Leof;->cancel()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
