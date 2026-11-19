.class public final synthetic Lcom/rokt/roktux/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltwc;

.field public final synthetic b:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ltwc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/e;->a:Ltwc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rokt/roktux/e;->b:Ltwc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/e;->a:Ltwc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktux/e;->b:Ltwc;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$16;->h(Ltwc;Ltwc;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
