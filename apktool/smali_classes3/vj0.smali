.class public final Lvj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lwj0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvj0;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p6, p0, Lvj0;->f:Lwj0;

    .line 7
    .line 8
    iput p1, p0, Lvj0;->a:I

    .line 9
    .line 10
    iput p2, p0, Lvj0;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lvj0;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lvj0;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lvj0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lvj0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final placeChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj0;->f:Lwj0;

    .line 2
    .line 3
    iget-object v0, v0, Lwj0;->a:Lh1b;

    .line 4
    .line 5
    iget-object v0, v0, Lmrb;->p:Lorb;

    .line 6
    .line 7
    iget-object p0, p0, Lvj0;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
