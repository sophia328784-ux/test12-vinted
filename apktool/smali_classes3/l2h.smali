.class public final Ll2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $manager$inlined:Lq3h;


# direct methods
.method public constructor <init>(Lq3h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2h;->$manager$inlined:Lq3h;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ll2h;->$manager$inlined:Lq3h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3h;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll2h;->$manager$inlined:Lq3h;

    .line 7
    .line 8
    iget-object p0, p0, Lq3h;->j:Ltwc;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p0, Lyzh;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
