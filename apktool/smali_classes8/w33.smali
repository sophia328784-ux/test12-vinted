.class public final Lw33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw33;->a:Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lw33;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lw33;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw33;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw33;->a:Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw33;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, -0x78acaa7c

    .line 14
    .line 15
    .line 16
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    const v4, 0x65fb149

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const p0, 0x6022935d

    .line 24
    .line 25
    .line 26
    if-eq v3, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "all_filters"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v3, "price"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Lw33;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "sorting"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget-object p0, p0, Lw33;->c:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
