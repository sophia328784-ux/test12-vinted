.class public final Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $provider$inlined:Lxm1;


# direct methods
.method public constructor <init>(Lxm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan1;->$provider$inlined:Lxm1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lan1;->$provider$inlined:Lxm1;

    .line 2
    .line 3
    iget-object p0, p0, Lxm1;->c:Ltwc;

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
    check-cast p0, Lxm1$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxm1$a;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
