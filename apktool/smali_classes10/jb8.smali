.class public Ljb8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Ljb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb8;->a:Ljb8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a:Lgb8;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method
