.class public final Lso5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lqo5;


# direct methods
.method public constructor <init>(Lqo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso5;->i:Lqo5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lso5;->i:Lqo5;

    .line 2
    .line 3
    iget-object p0, p0, Lqo5;->b:Lbuk;

    .line 4
    .line 5
    check-cast p0, Lcuk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcuk;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
