.class public final synthetic Lcl8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Lrp;

.field public final synthetic e:Leb4;

.field public final synthetic f:F

.field public final synthetic g:Lrp3;

.field public final synthetic h:Lcom/vinted/bloomglide/compose/Transition$Factory;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lcom/vinted/bloomglide/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcl8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcl8;->c:Lnlc;

    .line 9
    .line 10
    iput-object p4, p0, Lcl8;->d:Lrp;

    .line 11
    .line 12
    iput-object p5, p0, Lcl8;->e:Leb4;

    .line 13
    .line 14
    iput p6, p0, Lcl8;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcl8;->g:Lrp3;

    .line 17
    .line 18
    iput-object p8, p0, Lcl8;->h:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 19
    .line 20
    iput-object p9, p0, Lcl8;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput p10, p0, Lcl8;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Lcl8;->k:S

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
    iget p1, p0, Lcl8;->j:I

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
    iget-object v0, p0, Lcl8;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcl8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcl8;->c:Lnlc;

    .line 22
    .line 23
    iget-object v3, p0, Lcl8;->d:Lrp;

    .line 24
    .line 25
    iget-object v4, p0, Lcl8;->e:Leb4;

    .line 26
    .line 27
    iget v5, p0, Lcl8;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lcl8;->g:Lrp3;

    .line 30
    .line 31
    iget-object v7, p0, Lcl8;->h:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 32
    .line 33
    iget-object v8, p0, Lcl8;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-short v11, p0, Lcl8;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloomglide/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lcom/vinted/bloomglide/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
