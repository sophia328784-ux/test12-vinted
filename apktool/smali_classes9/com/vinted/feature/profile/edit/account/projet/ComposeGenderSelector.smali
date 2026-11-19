.class public final Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;,
        Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$GenderSetException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;",
        "",
        "",
        "placeholderText",
        "femaleText",
        "maleText",
        "otherText",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "onGenderSetError",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Gender",
        "GenderSetException",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final genderOptions:Ljava/util/ArrayList;

.field public final genders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final onGenderSetError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final placeholderText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->placeholderText:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->onGenderSetError:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p5, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;->GENDER_FEMALE:Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;

    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v0, p5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;->GENDER_MALE:Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p5, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {p5, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;->GENDER_OTHER:Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector$Gender;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, p5, p3}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->genders:Ljava/util/Map;

    .line 65
    .line 66
    new-instance p3, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    const/4 p5, 0x2

    .line 70
    invoke-direct {p3, p1, p4, p5, p4}, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {p2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 113
    .line 114
    invoke-direct {v1, v0, p4, p5, p4}, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p3, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/projet/ComposeGenderSelector;->genderOptions:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-void
.end method
