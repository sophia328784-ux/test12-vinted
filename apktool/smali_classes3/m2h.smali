.class public final Lm2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $manager$inlined:Lq3h;

.field final synthetic $state$inlined:Ld4h;


# direct methods
.method public constructor <init>(Ld4h;Lq3h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2h;->$state$inlined:Ld4h;

    .line 2
    .line 3
    iput-object p2, p0, Lm2h;->$manager$inlined:Lq3h;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lm2h;->$state$inlined:Ld4h;

    .line 2
    .line 3
    iget-object v1, v0, Ld4h;->b:Lq3h;

    .line 4
    .line 5
    iget-object p0, p0, Lm2h;->$manager$inlined:Lq3h;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, v0, Ld4h;->b:Lq3h;

    .line 11
    .line 12
    iget-object v0, v0, Ld4h;->a:Ltwc;

    .line 13
    .line 14
    check-cast v0, Lyzh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
