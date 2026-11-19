.class public final Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/networking/VintedRxAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallAdapterDecorator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liu2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;",
        "Liu2;",
        "",
        "decorated",
        "",
        "methodAnnotation",
        "<init>",
        "(Lcom/vinted/shared/networking/VintedRxAdapterFactory;Liu2;Ljava/lang/annotation/Annotation;)V",
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
.field public final synthetic a:Lcom/vinted/shared/networking/VintedRxAdapterFactory;

.field public final decorated:Liu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu2;"
        }
    .end annotation
.end field

.field public final endpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/networking/VintedRxAdapterFactory;Liu2;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->a:Lcom/vinted/shared/networking/VintedRxAdapterFactory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->decorated:Liu2;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p2, "@retrofit2.http."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "<not determined>"

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->endpoint:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final adapt(Lakd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->decorated:Liu2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liu2;->adapt(Lakd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lio/reactivex/Single;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/Single;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->a:Lcom/vinted/shared/networking/VintedRxAdapterFactory;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/vinted/shared/networking/VintedRxAdapterFactory;->apiOwnerProvider:Lcom/vinted/shared/networking/ApiOwnerProvider;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lakd;->request()Lc1g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, Lhw9;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lc1g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lhw9;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lhw9;->c:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "undefined"

    .line 51
    .line 52
    :goto_0
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lio/reactivex/functions/Function;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vinted/shared/networking/a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/networking/a;-><init>(Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lsgk;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lsgk;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lr6k;

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    invoke-direct {v0, v1, p0, p1}, Lr6k;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lffk;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-direct {p0, v0, p1}, Lffk;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 106
    .line 107
    invoke-direct {p1, v2, p0}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    const-string p0, "Unsupported type of call "

    .line 112
    .line 113
    invoke-static {v0, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/networking/VintedRxAdapterFactory$CallAdapterDecorator;->decorated:Liu2;

    .line 2
    .line 3
    invoke-interface {p0}, Liu2;->responseType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
