.class public final Lwme;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbvd;


# instance fields
.field public a:Lo6c;

.field public final b:Lmrb;

.field public final c:Loeg;


# direct methods
.method public constructor <init>(Lo6c;Lmrb;Loeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwme;->a:Lo6c;

    .line 5
    .line 6
    iput-object p2, p0, Lwme;->b:Lmrb;

    .line 7
    .line 8
    iput-object p3, p0, Lwme;->c:Loeg;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lo6c;Lmrb;Loeg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwme;-><init>(Lo6c;Lmrb;Loeg;)V

    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwme;->b:Lmrb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmrb;->H0()Lq0b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lq0b;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
