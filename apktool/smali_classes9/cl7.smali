.class public final synthetic Lcl7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcl7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcl7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcl7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcl7;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcl7;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcl7;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-byte p8, p0, Lcl7;->g:B

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-boolean v0, p0, Lcl7;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcl7;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcl7;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcl7;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lcl7;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lcl7;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-byte v8, p0, Lcl7;->g:B

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackItemKt;->ActionButtons(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
