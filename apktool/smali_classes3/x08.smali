.class public final synthetic Lx08;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lxm0;

.field public final synthetic c:Lzm0;

.field public final synthetic d:Lqp;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Li18;

.field public final synthetic h:Llw3;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Lnlc;Lxm0;Lzm0;Lqp;IILi18;Llw3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx08;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lx08;->b:Lxm0;

    .line 7
    .line 8
    iput-object p3, p0, Lx08;->c:Lzm0;

    .line 9
    .line 10
    iput-object p4, p0, Lx08;->d:Lqp;

    .line 11
    .line 12
    iput p5, p0, Lx08;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx08;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lx08;->g:Li18;

    .line 17
    .line 18
    iput-object p8, p0, Lx08;->h:Llw3;

    .line 19
    .line 20
    iput p9, p0, Lx08;->i:I

    .line 21
    .line 22
    iput-byte p10, p0, Lx08;->j:B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx08;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lx08;->a:Lnlc;

    .line 18
    .line 19
    iget-object v1, p0, Lx08;->b:Lxm0;

    .line 20
    .line 21
    iget-object v2, p0, Lx08;->c:Lzm0;

    .line 22
    .line 23
    iget-object v3, p0, Lx08;->d:Lqp;

    .line 24
    .line 25
    iget v4, p0, Lx08;->e:I

    .line 26
    .line 27
    iget v5, p0, Lx08;->f:I

    .line 28
    .line 29
    iget-object v6, p0, Lx08;->g:Li18;

    .line 30
    .line 31
    iget-object v7, p0, Lx08;->h:Llw3;

    .line 32
    .line 33
    iget-byte v10, p0, Lx08;->j:B

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Ly08;->b(Lnlc;Lxm0;Lzm0;Lqp;IILi18;Llw3;Lx04;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
