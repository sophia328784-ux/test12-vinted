.class public final synthetic Lryd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lryd;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxp9;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxp9;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp36;

    .line 9
    .line 10
    iget p0, p0, Lryd;->a:F

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp36;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxp9;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
