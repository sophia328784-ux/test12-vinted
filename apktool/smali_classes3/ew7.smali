.class public final Lew7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_animateValue:Lxlj;


# direct methods
.method public constructor <init>(Lxlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew7;->$this_animateValue:Lxlj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lew7;->$this_animateValue:Lxlj;

    .line 2
    .line 3
    iget-object p0, p0, Lxlj;->d:Ltwc;

    .line 4
    .line 5
    check-cast p0, Lyzh;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
