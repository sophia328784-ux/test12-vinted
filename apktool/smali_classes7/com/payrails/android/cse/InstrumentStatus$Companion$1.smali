.class final Lcom/payrails/android/cse/InstrumentStatus$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payrails/android/cse/InstrumentStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lopa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/payrails/android/cse/InstrumentStatus$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/payrails/android/cse/InstrumentStatus$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/payrails/android/cse/InstrumentStatus$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/payrails/android/cse/InstrumentStatus$Companion$1;->INSTANCE:Lcom/payrails/android/cse/InstrumentStatus$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/payrails/android/cse/InstrumentStatus$Companion$1;->invoke()Lopa;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lopa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/payrails/android/cse/InstrumentStatus;->values()[Lcom/payrails/android/cse/InstrumentStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Llu6;

    .line 9
    .line 10
    const-string v1, "com.payrails.android.cse.InstrumentStatus"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Llu6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
