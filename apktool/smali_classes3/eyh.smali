.class public final synthetic Leyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lume;

.field public final synthetic b:I

.field public final synthetic c:Lume;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lume;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lume;ILume;IILume;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyh;->a:Lume;

    .line 5
    .line 6
    iput p2, p0, Leyh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Leyh;->c:Lume;

    .line 9
    .line 10
    iput p4, p0, Leyh;->d:I

    .line 11
    .line 12
    iput p5, p0, Leyh;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Leyh;->f:Lume;

    .line 15
    .line 16
    iput p7, p0, Leyh;->g:I

    .line 17
    .line 18
    iput p8, p0, Leyh;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Leyh;->a:Lume;

    .line 5
    .line 6
    iget v2, p0, Leyh;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leyh;->c:Lume;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Leyh;->d:I

    .line 16
    .line 17
    iget v2, p0, Leyh;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Leyh;->f:Lume;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Leyh;->g:I

    .line 27
    .line 28
    iget p0, p0, Leyh;->h:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lume$a;->q(Lume$a;Lume;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
