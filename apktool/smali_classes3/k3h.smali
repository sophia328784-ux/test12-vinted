.class public final synthetic Lk3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic a:Lq3h;


# direct methods
.method public synthetic constructor <init>(Lq3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3h;->a:Lq3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lq0b;

    .line 8
    .line 9
    check-cast p3, Lejd;

    .line 10
    .line 11
    check-cast p4, Lejd;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v6, p6

    .line 20
    check-cast v6, Ld2h;

    .line 21
    .line 22
    iget-wide p5, p3, Lejd;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Lk3h;->a:Lq3h;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p5, p6}, Lq3h;->a(Lq0b;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide p3, p4, Lejd;->a:J

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3, p4}, Lq3h;->a(Lq0b;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, p1}, Lq3h;->n(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lq3h;->s(JJZLd2h;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
