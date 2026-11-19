.class public final Lm3c;
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
    iput-object p1, p0, Lm3c;->$this_animateValue:Lxlj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Lbmj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbmj;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm3c;->$this_animateValue:Lxlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxlj;->g()Lbmj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lm3c;->invoke()Lbmj;

    move-result-object p0

    return-object p0
.end method
