.class public final Ldmk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrlk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ltlk;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Ldmk;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILng6;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Ldmk;->a:I

    .line 25
    iput p2, p0, Ldmk;->b:I

    .line 26
    new-instance v0, Ltlk;

    new-instance v1, Llw7;

    invoke-direct {v1, p1, p2, p3}, Llw7;-><init>(IILng6;)V

    invoke-direct {v0, v1}, Ltlk;-><init>(Luv7;)V

    iput-object v0, p0, Ldmk;->c:Ltlk;

    return-void
.end method

.method public constructor <init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lpg6;->a:Lyq4;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ldmk;-><init>(IILng6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(JLb80;Lb80;Lb80;)Lb80;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmk;->c:Ltlk;

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
    iget-object p0, p0, Ldmk;->c:Ltlk;

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

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ldmk;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Ldmk;->a:I

    .line 2
    .line 3
    return p0
.end method
