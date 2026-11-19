.class public final Liqi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liqi$a;
    }
.end annotation


# static fields
.field public static final e:Liqi$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liqi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liqi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liqi;->e:Liqi$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liqi;->a:I

    .line 5
    .line 6
    iput p2, p0, Liqi;->b:I

    .line 7
    .line 8
    iput p3, p0, Liqi;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Liqi;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method
