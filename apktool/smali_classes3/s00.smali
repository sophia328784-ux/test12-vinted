.class public final synthetic Ls00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrp;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Leve;

.field public final synthetic e:Llw3;

.field public final synthetic f:S

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lrp;JLkotlin/jvm/functions/Function0;Leve;Llw3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00;->a:Lrp;

    .line 5
    .line 6
    iput-wide p2, p0, Ls00;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ls00;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Ls00;->d:Leve;

    .line 11
    .line 12
    iput-object p6, p0, Ls00;->e:Llw3;

    .line 13
    .line 14
    iput-short p7, p0, Ls00;->f:S

    .line 15
    .line 16
    iput-byte p8, p0, Ls00;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Ls00;->f:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ls00;->a:Lrp;

    .line 18
    .line 19
    iget-wide v1, p0, Ls00;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Ls00;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Ls00;->d:Leve;

    .line 24
    .line 25
    iget-object v5, p0, Ls00;->e:Llw3;

    .line 26
    .line 27
    iget-byte v8, p0, Ls00;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lb10;->b(Lrp;JLkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
