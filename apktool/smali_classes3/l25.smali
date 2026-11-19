.class public final synthetic Ll25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lyt2;

.field public final synthetic e:Llw3;

.field public final synthetic f:Llw3;

.field public final synthetic g:Lp25;

.field public final synthetic h:Lk25;

.field public final synthetic i:Ljava/util/Locale;

.field public final synthetic j:Lr25;

.field public final synthetic k:Lw28;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lyt2;Llw3;Llw3;Lp25;Lk25;Ljava/util/Locale;Lr25;Lw28;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll25;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Ll25;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Ll25;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ll25;->d:Lyt2;

    .line 11
    .line 12
    iput-object p5, p0, Ll25;->e:Llw3;

    .line 13
    .line 14
    iput-object p6, p0, Ll25;->f:Llw3;

    .line 15
    .line 16
    iput-object p7, p0, Ll25;->g:Lp25;

    .line 17
    .line 18
    iput-object p8, p0, Ll25;->h:Lk25;

    .line 19
    .line 20
    iput-object p9, p0, Ll25;->i:Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p10, p0, Ll25;->j:Lr25;

    .line 23
    .line 24
    iput-object p11, p0, Ll25;->k:Lw28;

    .line 25
    .line 26
    iput p12, p0, Ll25;->l:I

    .line 27
    .line 28
    iput p13, p0, Ll25;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

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
    iget v0, p0, Ll25;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Ll25;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lrpf;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Ll25;->a:Lnlc;

    .line 26
    .line 27
    iget-object v1, p0, Ll25;->b:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v2, p0, Ll25;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v3, p0, Ll25;->d:Lyt2;

    .line 32
    .line 33
    iget-object v4, p0, Ll25;->e:Llw3;

    .line 34
    .line 35
    iget-object v5, p0, Ll25;->f:Llw3;

    .line 36
    .line 37
    iget-object v6, p0, Ll25;->g:Lp25;

    .line 38
    .line 39
    iget-object v7, p0, Ll25;->h:Lk25;

    .line 40
    .line 41
    iget-object v8, p0, Ll25;->i:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object v9, p0, Ll25;->j:Lr25;

    .line 44
    .line 45
    iget-object v10, p0, Ll25;->k:Lw28;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lo25;->b(Lnlc;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lyt2;Llw3;Llw3;Lp25;Lk25;Ljava/util/Locale;Lr25;Lw28;Lx04;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
