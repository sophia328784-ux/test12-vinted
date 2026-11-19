.class public final synthetic Lc3b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcp8;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ld4b;

.field public final synthetic d:Luyd;

.field public final synthetic e:Lzm0;

.field public final synthetic f:Lxm0;

.field public final synthetic g:Lqv7;

.field public final synthetic h:Z

.field public final synthetic i:Lsud;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lcp8;Lnlc;Ld4b;Luyd;Lzm0;Lxm0;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3b;->a:Lcp8;

    .line 5
    .line 6
    iput-object p2, p0, Lc3b;->b:Lnlc;

    .line 7
    .line 8
    iput-object p3, p0, Lc3b;->c:Ld4b;

    .line 9
    .line 10
    iput-object p4, p0, Lc3b;->d:Luyd;

    .line 11
    .line 12
    iput-object p5, p0, Lc3b;->e:Lzm0;

    .line 13
    .line 14
    iput-object p6, p0, Lc3b;->f:Lxm0;

    .line 15
    .line 16
    iput-object p7, p0, Lc3b;->g:Lqv7;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc3b;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lc3b;->i:Lsud;

    .line 21
    .line 22
    iput-object p10, p0, Lc3b;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, Lc3b;->k:I

    .line 25
    .line 26
    iput p12, p0, Lc3b;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Lc3b;->m:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lc3b;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lc3b;->l:I

    .line 20
    .line 21
    invoke-static {v0}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, Lc3b;->a:Lcp8;

    .line 26
    .line 27
    iget-object v1, p0, Lc3b;->b:Lnlc;

    .line 28
    .line 29
    iget-object v2, p0, Lc3b;->c:Ld4b;

    .line 30
    .line 31
    iget-object v3, p0, Lc3b;->d:Luyd;

    .line 32
    .line 33
    iget-object v4, p0, Lc3b;->e:Lzm0;

    .line 34
    .line 35
    iget-object v5, p0, Lc3b;->f:Lxm0;

    .line 36
    .line 37
    iget-object v6, p0, Lc3b;->g:Lqv7;

    .line 38
    .line 39
    iget-boolean v7, p0, Lc3b;->h:Z

    .line 40
    .line 41
    iget-object v8, p0, Lc3b;->i:Lsud;

    .line 42
    .line 43
    iget-object v9, p0, Lc3b;->j:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-short v13, p0, Lc3b;->m:S

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lyy;->a(Lcp8;Lnlc;Ld4b;Luyd;Lzm0;Lxm0;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
