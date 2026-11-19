package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbvw extends zzbev implements zzbvx {
    public zzbvw() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbwa zzbvyVar;
        zzbwa zzbvyVar2;
        zzbwa zzbvyVar3;
        zzbwa zzbvyVar4;
        zzbwa zzbvyVar5;
        zzbwa zzbvyVar6;
        zzbwa zzbvyVar7;
        zzbwa zzbvyVar8;
        zzbwa zzbvyVar9 = null;
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzr zzrVar = (com.google.android.gms.ads.internal.client.zzr) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzbvyVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar = iInterfaceQueryLocalInterface instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface : new zzbvy(strongBinder);
                }
                zzbew.zzh(parcel);
                zze(iObjectWrapperAsInterface, zzrVar, zzmVar, string, zzbvyVar);
                parcel2.writeNoException();
                return true;
            case 2:
                IObjectWrapper iObjectWrapperZzf = zzf();
                parcel2.writeNoException();
                zzbew.zze(parcel2, iObjectWrapperZzf);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar2 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    zzbvyVar2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar2 = iInterfaceQueryLocalInterface2 instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface2 : new zzbvy(strongBinder2);
                }
                zzbew.zzh(parcel);
                zzg(iObjectWrapperAsInterface2, zzmVar2, string2, zzbvyVar2);
                parcel2.writeNoException();
                return true;
            case 4:
                zzh();
                parcel2.writeNoException();
                return true;
            case 5:
                zzi();
                parcel2.writeNoException();
                return true;
            case 6:
                IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzr zzrVar2 = (com.google.android.gms.ads.internal.client.zzr) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar3 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    zzbvyVar3 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar3 = iInterfaceQueryLocalInterface3 instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface3 : new zzbvy(strongBinder3);
                }
                zzbew.zzh(parcel);
                zzj(iObjectWrapperAsInterface3, zzrVar2, zzmVar3, string3, string4, zzbvyVar3);
                parcel2.writeNoException();
                return true;
            case 7:
                IObjectWrapper iObjectWrapperAsInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar4 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    zzbvyVar4 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar4 = iInterfaceQueryLocalInterface4 instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface4 : new zzbvy(strongBinder4);
                }
                zzbew.zzh(parcel);
                zzk(iObjectWrapperAsInterface4, zzmVar4, string5, string6, zzbvyVar4);
                parcel2.writeNoException();
                return true;
            case 8:
                zzl();
                parcel2.writeNoException();
                return true;
            case 9:
                zzm();
                parcel2.writeNoException();
                return true;
            case 10:
                IObjectWrapper iObjectWrapperAsInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar5 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string7 = parcel.readString();
                zzccs zzccsVarZzdS = zzccr.zzdS(parcel.readStrongBinder());
                String string8 = parcel.readString();
                zzbew.zzh(parcel);
                zzn(iObjectWrapperAsInterface5, zzmVar5, string7, zzccsVarZzdS, string8);
                parcel2.writeNoException();
                return true;
            case 11:
                com.google.android.gms.ads.internal.client.zzm zzmVar6 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string9 = parcel.readString();
                zzbew.zzh(parcel);
                zzo(zzmVar6, string9);
                parcel2.writeNoException();
                return true;
            case 12:
                zzp();
                parcel2.writeNoException();
                return true;
            case 13:
                boolean zZzq = zzq();
                parcel2.writeNoException();
                int i3 = zzbew.zza;
                parcel2.writeInt(zZzq ? 1 : 0);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperAsInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar7 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 == null) {
                    zzbvyVar5 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar5 = iInterfaceQueryLocalInterface5 instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface5 : new zzbvy(strongBinder5);
                }
                zzbmk zzbmkVar = (zzbmk) zzbew.zzb(parcel, zzbmk.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                zzbew.zzh(parcel);
                zzr(iObjectWrapperAsInterface6, zzmVar7, string10, string11, zzbvyVar5, zzbmkVar, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                zzbew.zze(parcel2, null);
                return true;
            case 16:
                parcel2.writeNoException();
                zzbew.zze(parcel2, null);
                return true;
            case 17:
                Bundle bundleZzs = zzs();
                parcel2.writeNoException();
                zzbew.zzd(parcel2, bundleZzs);
                return true;
            case 18:
                Bundle bundleZzt = zzt();
                parcel2.writeNoException();
                zzbew.zzd(parcel2, bundleZzt);
                return true;
            case 19:
                Bundle bundleZzu = zzu();
                parcel2.writeNoException();
                zzbew.zzd(parcel2, bundleZzu);
                return true;
            case 20:
                com.google.android.gms.ads.internal.client.zzm zzmVar8 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                zzbew.zzh(parcel);
                zzv(zzmVar8, string12, string13);
                parcel2.writeNoException();
                return true;
            case 21:
                IObjectWrapper iObjectWrapperAsInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzw(iObjectWrapperAsInterface7);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                int i4 = zzbew.zza;
                parcel2.writeInt(0);
                return true;
            case 23:
                IObjectWrapper iObjectWrapperAsInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzccs zzccsVarZzdS2 = zzccr.zzdS(parcel.readStrongBinder());
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                zzbew.zzh(parcel);
                zzy(iObjectWrapperAsInterface8, zzccsVarZzdS2, arrayListCreateStringArrayList2);
                parcel2.writeNoException();
                return true;
            case 24:
                zzbnm zzbnmVarZzz = zzz();
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbnmVarZzz);
                return true;
            case 25:
                boolean zZza = zzbew.zza(parcel);
                zzbew.zzh(parcel);
                zzA(zZza);
                parcel2.writeNoException();
                return true;
            case 26:
                com.google.android.gms.ads.internal.client.zzea zzeaVarZzB = zzB();
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzeaVarZzB);
                return true;
            case 27:
                zzbwj zzbwjVarZzC = zzC();
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbwjVarZzC);
                return true;
            case 28:
                IObjectWrapper iObjectWrapperAsInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar9 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string14 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 == null) {
                    zzbvyVar6 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar6 = iInterfaceQueryLocalInterface6 instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface6 : new zzbvy(strongBinder6);
                }
                zzbew.zzh(parcel);
                zzD(iObjectWrapperAsInterface9, zzmVar9, string14, zzbvyVar6);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                IObjectWrapper iObjectWrapperAsInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzE(iObjectWrapperAsInterface10);
                parcel2.writeNoException();
                return true;
            case 31:
                IObjectWrapper iObjectWrapperAsInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbsl zzbslVarZza = zzbsk.zza(parcel.readStrongBinder());
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(zzbsr.CREATOR);
                zzbew.zzh(parcel);
                zzF(iObjectWrapperAsInterface11, zzbslVarZza, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                IObjectWrapper iObjectWrapperAsInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar10 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string15 = parcel.readString();
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 == null) {
                    zzbvyVar7 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar7 = iInterfaceQueryLocalInterface7 instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface7 : new zzbvy(strongBinder7);
                }
                zzbew.zzh(parcel);
                zzG(iObjectWrapperAsInterface12, zzmVar10, string15, zzbvyVar7);
                parcel2.writeNoException();
                return true;
            case 33:
                zzbyi zzbyiVarZzH = zzH();
                parcel2.writeNoException();
                zzbew.zzd(parcel2, zzbyiVarZzH);
                return true;
            case 34:
                zzbyi zzbyiVarZzI = zzI();
                parcel2.writeNoException();
                zzbew.zzd(parcel2, zzbyiVarZzI);
                return true;
            case 35:
                IObjectWrapper iObjectWrapperAsInterface13 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzr zzrVar3 = (com.google.android.gms.ads.internal.client.zzr) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                com.google.android.gms.ads.internal.client.zzm zzmVar11 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 == null) {
                    zzbvyVar8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar8 = iInterfaceQueryLocalInterface8 instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface8 : new zzbvy(strongBinder8);
                }
                zzbew.zzh(parcel);
                zzJ(iObjectWrapperAsInterface13, zzrVar3, zzmVar11, string16, string17, zzbvyVar8);
                parcel2.writeNoException();
                return true;
            case 36:
                zzbwd zzbwdVarZzK = zzK();
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbwdVarZzK);
                return true;
            case 37:
                IObjectWrapper iObjectWrapperAsInterface14 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzL(iObjectWrapperAsInterface14);
                parcel2.writeNoException();
                return true;
            case 38:
                IObjectWrapper iObjectWrapperAsInterface15 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.client.zzm zzmVar12 = (com.google.android.gms.ads.internal.client.zzm) zzbew.zzb(parcel, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                String string18 = parcel.readString();
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    zzbvyVar9 = iInterfaceQueryLocalInterface9 instanceof zzbwa ? (zzbwa) iInterfaceQueryLocalInterface9 : new zzbvy(strongBinder9);
                }
                zzbew.zzh(parcel);
                zzM(iObjectWrapperAsInterface15, zzmVar12, string18, zzbvyVar9);
                parcel2.writeNoException();
                return true;
            case 39:
                IObjectWrapper iObjectWrapperAsInterface16 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzN(iObjectWrapperAsInterface16);
                parcel2.writeNoException();
                return true;
        }
    }
}
