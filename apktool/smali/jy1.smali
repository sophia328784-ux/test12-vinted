.class public final synthetic Ljy1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;

.field public final synthetic c:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy1;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Ljy1;->b:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;

    .line 7
    .line 8
    iput-object p3, p0, Ljy1;->c:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 9
    .line 10
    iput p4, p0, Ljy1;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ljy1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljy1;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Ljy1;->a:Lnlc;

    .line 18
    .line 19
    iget-object v1, p0, Ljy1;->b:Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;

    .line 20
    .line 21
    iget-object v2, p0, Ljy1;->c:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 22
    .line 23
    iget-boolean v5, p0, Ljy1;->e:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BasicLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
