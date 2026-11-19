.class public final Lcmk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lslk;


# instance fields
.field public final synthetic a:Ltlk;


# direct methods
.method public constructor <init>(FFLb80;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lb80;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lolk;->a:[I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lpj5;->a:Lpj5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lzmg;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Lzmg;-><init>(FFLb80;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p3, Lzmg;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lzmg;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    move-object p1, p3

    .line 36
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ltlk;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ltlk;-><init>(Lc80;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcmk;->a:Ltlk;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(FFLb80;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcmk;-><init>(FFLb80;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcmk;->a:Ltlk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final b(Lb80;Lb80;Lb80;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcmk;->a:Ltlk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltlk;->b(Lb80;Lb80;Lb80;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Lb80;Lb80;Lb80;)Lb80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmk;->a:Ltlk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltlk;->c(Lb80;Lb80;Lb80;)Lb80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLb80;Lb80;Lb80;)Lb80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmk;->a:Ltlk;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ltlk;->d(JLb80;Lb80;Lb80;)Lb80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLb80;Lb80;Lb80;)Lb80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmk;->a:Ltlk;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ltlk;->e(JLb80;Lb80;Lb80;)Lb80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
