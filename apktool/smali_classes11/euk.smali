.class public abstract Leuk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lxsj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxsj;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/ViewModel;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lxsj;-><init>(Lkotlin/reflect/KClass;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leuk;->a:Lxsj;

    .line 15
    .line 16
    return-void
.end method
