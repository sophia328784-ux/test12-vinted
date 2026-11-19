.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->a:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->b:[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$a;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    return-void
.end method
