.class public final Ld4h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4h$a;
    }
.end annotation


# static fields
.field public static final d:Ld4h$a;

.field public static final e:Lmu2;


# instance fields
.field public final a:Ltwc;

.field public b:Lq3h;

.field public final c:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld4h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld4h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld4h;->d:Ld4h$a;

    .line 8
    .line 9
    new-instance v0, La3g;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, La3g;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpzg;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lk5;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lmu2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ld4h;->e:Lmu2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld4h;->a:Ltwc;

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld4h;->c:Ltwc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()La2h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4h;->a:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La2h;

    .line 8
    .line 9
    return-object p0
.end method
