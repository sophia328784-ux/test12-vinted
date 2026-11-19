.class public final synthetic Ljn1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf90;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lgaj;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lf90;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn1;->a:Lf90;

    .line 5
    .line 6
    iput-object p2, p0, Ljn1;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Ljn1;->c:Lgaj;

    .line 9
    .line 10
    iput-object p4, p0, Ljn1;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Ljn1;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ljn1;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ljn1;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ljn1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ljn1;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Ljn1;->j:I

    .line 23
    .line 24
    iput p11, p0, Ljn1;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljn1;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Ljn1;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Lrpf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Ljn1;->a:Lf90;

    .line 24
    .line 25
    iget-object v1, p0, Ljn1;->b:Lnlc;

    .line 26
    .line 27
    iget-object v2, p0, Ljn1;->c:Lgaj;

    .line 28
    .line 29
    iget-object v3, p0, Ljn1;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget v4, p0, Ljn1;->e:I

    .line 32
    .line 33
    iget-boolean v5, p0, Ljn1;->f:Z

    .line 34
    .line 35
    iget v6, p0, Ljn1;->g:I

    .line 36
    .line 37
    iget-boolean v7, p0, Ljn1;->h:Z

    .line 38
    .line 39
    iget-object v8, p0, Ljn1;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lkn1;->a(Lf90;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lx04;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
