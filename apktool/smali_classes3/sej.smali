.class public final Lsej;
.super Lr78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lf9c;


# direct methods
.method public constructor <init>(Lrej;Lf9c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr78;-><init>(Lrej;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsej;->c:Lf9c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILrej$c;J)Lrej$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr78;->m(ILrej$c;J)Lrej$c;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsej;->c:Lf9c;

    .line 5
    .line 6
    iput-object p0, p2, Lrej$c;->c:Lf9c;

    .line 7
    .line 8
    iget-object p0, p0, Lf9c;->b:La9c;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La9c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    iput-object p0, p2, Lrej$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
