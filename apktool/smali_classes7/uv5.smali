.class public final synthetic Luv5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltwc;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltwc;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv5;->a:Ltwc;

    .line 5
    .line 6
    iput-object p2, p0, Luv5;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Luv5;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Luv5;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Luv5;->e:I

    .line 13
    .line 14
    iput p6, p0, Luv5;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Luv5;->a:Ltwc;

    .line 11
    .line 12
    iget-object v1, p0, Luv5;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget v2, p0, Luv5;->c:F

    .line 15
    .line 16
    iget-object v3, p0, Luv5;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget v4, p0, Luv5;->e:I

    .line 19
    .line 20
    iget v5, p0, Luv5;->f:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lcom/ondato/sdk/ui/common/DialogKt;->c(Ltwc;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;IILx04;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
