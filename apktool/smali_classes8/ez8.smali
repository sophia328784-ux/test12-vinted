.class public final synthetic Lez8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lm9b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZILm9b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lez8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lez8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lez8;->d:Lm9b;

    .line 11
    .line 12
    iput-object p5, p0, Lez8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lez8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lez8;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lez8;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lez8;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lez8;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lez8;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-byte p13, p0, Lez8;->l:B

    .line 27
    .line 28
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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lrpf;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lez8;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v1, p0, Lez8;->b:Z

    .line 19
    .line 20
    iget v2, p0, Lez8;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lez8;->d:Lm9b;

    .line 23
    .line 24
    iget-object v4, p0, Lez8;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lez8;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p0, Lez8;->g:Z

    .line 29
    .line 30
    iget-object v7, p0, Lez8;->h:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p0, Lez8;->i:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v9, p0, Lez8;->j:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v10, p0, Lez8;->k:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-byte v13, p0, Lez8;->l:B

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;->HorizontalImagesCarousel(Ljava/util/List;ZILm9b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
