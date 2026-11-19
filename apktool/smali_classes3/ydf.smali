.class public final synthetic Lydf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcw7;


# instance fields
.field public final synthetic a:Lkef;


# direct methods
.method public synthetic constructor <init>(Lkef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydf;->a:Lkef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    .line 1
    iget-object p0, p0, Lydf;->a:Lkef;

    .line 2
    .line 3
    check-cast p0, Llef;

    .line 4
    .line 5
    iget-object p0, p0, Llef;->a:Ld40;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
