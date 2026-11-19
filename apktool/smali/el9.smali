.class public final Lel9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $this_animateValue$inlined:Lal9;

.field final synthetic $transitionAnimation$inlined:Lal9$a;


# direct methods
.method public constructor <init>(Lal9;Lal9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel9;->$this_animateValue$inlined:Lal9;

    .line 2
    .line 3
    iput-object p2, p0, Lel9;->$transitionAnimation$inlined:Lal9$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lel9;->$this_animateValue$inlined:Lal9;

    .line 2
    .line 3
    iget-object p0, p0, Lel9;->$transitionAnimation$inlined:Lal9$a;

    .line 4
    .line 5
    iget-object v0, v0, Lal9;->a:Lywc;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lywc;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
