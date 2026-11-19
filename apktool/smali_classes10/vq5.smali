.class public Lvq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lvq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq5;->a:Lvq5;

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
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Setter;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
